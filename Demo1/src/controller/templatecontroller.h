/**
  @file
  @author Stefan Frings
*/

#ifndef TEMPLATECONTROLLER_H
#define TEMPLATECONTROLLER_H

#include <HttpRequest.hpp>
#include <HttpResponse.hpp>
#include <HttpRequestHandler.hpp>

using namespace QtWebApp;

/**
  This controller generates a website using the template engine.
  It generates a Latin1 (ISO-8859-1) encoded website from a UTF-8 encoded template file.
*/

class TemplateController : public HttpRequestHandler {
    Q_OBJECT
    Q_DISABLE_COPY( TemplateController )
public:

    /** Constructor */
    TemplateController();

    /** Generates the response */
    void service( HttpRequest& request, HttpResponse& response );
};

#endif // TEMPLATECONTROLLER_H
