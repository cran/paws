% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/paws.R
\name{timestreamquery}
\alias{timestreamquery}
\title{Amazon Timestream Query}
\usage{
timestreamquery(
  config = list(),
  credentials = list(),
  endpoint = NULL,
  region = NULL
)
}
\arguments{
\item{config}{Optional configuration of credentials, endpoint, and/or region.
\itemize{
\item{\strong{credentials}: \itemize{
\item{\strong{creds}: \itemize{
\item{\strong{access_key_id}: AWS access key ID}
\item{\strong{secret_access_key}: AWS secret access key}
\item{\strong{session_token}: AWS temporary session token}
}}
\item{\strong{profile}: The name of a profile to use. If not given, then the default profile is used.}
\item{\strong{anonymous}: Set anonymous credentials.}
}}
\item{\strong{endpoint}: The complete URL to use for the constructed client.}
\item{\strong{region}: The AWS Region used in instantiating the client.}
\item{\strong{close_connection}: Immediately close all HTTP connections.}
\item{\strong{timeout}: The time in seconds till a timeout exception is thrown when attempting to make a connection. The default is 60 seconds.}
\item{\strong{s3_force_path_style}: Set this to \code{true} to force the request to use path-style addressing, i.e. \verb{http://s3.amazonaws.com/BUCKET/KEY}.}
\item{\strong{sts_regional_endpoint}: Set sts regional endpoint resolver to regional or legacy \url{https://docs.aws.amazon.com/sdkref/latest/guide/feature-sts-regionalized-endpoints.html}}
}}

\item{credentials}{Optional credentials shorthand for the config parameter
\itemize{
\item{\strong{creds}: \itemize{
\item{\strong{access_key_id}: AWS access key ID}
\item{\strong{secret_access_key}: AWS secret access key}
\item{\strong{session_token}: AWS temporary session token}
}}
\item{\strong{profile}: The name of a profile to use. If not given, then the default profile is used.}
\item{\strong{anonymous}: Set anonymous credentials.}
}}

\item{endpoint}{Optional shorthand for complete URL to use for the constructed client.}

\item{region}{Optional shorthand for AWS Region used in instantiating the client.}
}
\value{
A client for the service. You can call the service's operations using
syntax like \code{svc$operation(...)}, where \code{svc} is the name you've assigned
to the client. The available operations are listed in the
Operations section.
}
\description{
Amazon Timestream Query
}
\section{Service syntax}{


\if{html}{\out{<div class="sourceCode">}}\preformatted{svc <- timestreamquery(
  config = list(
    credentials = list(
      creds = list(
        access_key_id = "string",
        secret_access_key = "string",
        session_token = "string"
      ),
      profile = "string",
      anonymous = "logical"
    ),
    endpoint = "string",
    region = "string",
    close_connection = "logical",
    timeout = "numeric",
    s3_force_path_style = "logical",
    sts_regional_endpoint = "string"
  ),
  credentials = list(
    creds = list(
      access_key_id = "string",
      secret_access_key = "string",
      session_token = "string"
    ),
    profile = "string",
    anonymous = "logical"
  ),
  endpoint = "string",
  region = "string"
)
}\if{html}{\out{</div>}}
}

\section{Operations}{

\tabular{ll}{
\link[paws.database:timestreamquery_cancel_query]{cancel_query} \tab Cancels a query that has been issued\cr
\link[paws.database:timestreamquery_create_scheduled_query]{create_scheduled_query} \tab Create a scheduled query that will be run on your behalf at the configured schedule\cr
\link[paws.database:timestreamquery_delete_scheduled_query]{delete_scheduled_query} \tab Deletes a given scheduled query\cr
\link[paws.database:timestreamquery_describe_account_settings]{describe_account_settings} \tab Describes the settings for your account that include the query pricing model and the configured maximum TCUs the service can use for your query workload\cr
\link[paws.database:timestreamquery_describe_endpoints]{describe_endpoints} \tab DescribeEndpoints returns a list of available endpoints to make Timestream API calls against\cr
\link[paws.database:timestreamquery_describe_scheduled_query]{describe_scheduled_query} \tab Provides detailed information about a scheduled query\cr
\link[paws.database:timestreamquery_execute_scheduled_query]{execute_scheduled_query} \tab You can use this API to run a scheduled query manually\cr
\link[paws.database:timestreamquery_list_scheduled_queries]{list_scheduled_queries} \tab Gets a list of all scheduled queries in the caller's Amazon account and Region\cr
\link[paws.database:timestreamquery_list_tags_for_resource]{list_tags_for_resource} \tab List all tags on a Timestream query resource\cr
\link[paws.database:timestreamquery_prepare_query]{prepare_query} \tab A synchronous operation that allows you to submit a query with parameters to be stored by Timestream for later running\cr
\link[paws.database:timestreamquery_query]{query} \tab Query is a synchronous operation that enables you to run a query against your Amazon Timestream data\cr
\link[paws.database:timestreamquery_tag_resource]{tag_resource} \tab Associate a set of tags with a Timestream resource\cr
\link[paws.database:timestreamquery_untag_resource]{untag_resource} \tab Removes the association of tags from a Timestream query resource\cr
\link[paws.database:timestreamquery_update_account_settings]{update_account_settings} \tab Transitions your account to use TCUs for query pricing and modifies the maximum query compute units that you've configured\cr
\link[paws.database:timestreamquery_update_scheduled_query]{update_scheduled_query} \tab Update a scheduled query
}
}

\examples{
\dontrun{
svc <- timestreamquery()
svc$cancel_query(
  Foo = 123
)
}

}
