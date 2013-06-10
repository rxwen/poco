//
// Utility.h
//
// $Id: //poco/Main/Data/MySQL/include/Poco/Data/MySQL/Utility.h#2 $
//
// Library: MySQL
// Package: MySQL
// Module:  Utility
//
// Definition of Utility.
//
// Copyright (c) 2006, Applied Informatics Software Engineering GmbH.
// and Contributors.
//
// Permission is hereby granted, free of charge, to any person or organization
// obtaining a copy of the software and accompanying documentation covered by
// this license (the "Software") to use, reproduce, display, distribute,
// execute, and transmit the Software, and to prepare derivative works of the
// Software, and to permit third-parties to whom the Software is furnished to
// do so, all subject to the following:
// 
// The copyright notices in the Software and this entire statement, including
// the above license grant, this restriction and the following disclaimer,
// must be included in all copies of the Software, in whole or in part, and
// all derivative works of the Software, unless such copies or derivative
// works are solely in the form of machine-executable object code generated by
// a source language processor.
// 
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE, TITLE AND NON-INFRINGEMENT. IN NO EVENT
// SHALL THE COPYRIGHT HOLDERS OR ANYONE DISTRIBUTING THE SOFTWARE BE LIABLE
// FOR ANY DAMAGES OR OTHER LIABILITY, WHETHER IN CONTRACT, TORT OR OTHERWISE,
// ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
// DEALINGS IN THE SOFTWARE.
//


#ifndef MySQL_Utility_INCLUDED
#define MySQL_Utility_INCLUDED


#include "Poco/Data/MySQL/MySQL.h"
#include "Poco/Data/Session.h"


struct st_mysql;
typedef struct st_mysql MYSQL;


namespace Poco {
namespace Data {
namespace MySQL {


class MySQL_API Utility
	/// Various utility functions for MySQL.
{
public:

	static std::string serverInfo(MYSQL* pHandle);
		/// Returns server info.

	static std::string serverInfo(Poco::Data::Session& session);
		/// Returns server info.

	static unsigned long serverVersion(MYSQL* pHandle);
		/// Returns server version.

	static unsigned long serverVersion(Poco::Data::Session& session);
		/// Returns server version.

	static std::string hostInfo(MYSQL* pHandle);
		/// Returns host info.

	static std::string hostInfo(Poco::Data::Session& session);
		/// Returns host info.

	static bool hasMicrosecond();
		/// Rturns true if microseconds are suported.

	static MYSQL* handle(Poco::Data::Session& session);
		/// Returns native MySQL handle for the session.
};


//
// inlines
//


inline MYSQL* Utility::handle(Session& session)
{
	return Poco::AnyCast<MYSQL*>(session.getProperty("handle"));
}


} } } // namespace Poco::Data::MySQL


#endif // MySQL_Utility_INCLUDED