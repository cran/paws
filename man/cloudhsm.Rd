% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/paws.R
\name{cloudhsm}
\alias{cloudhsm}
\title{Amazon CloudHSM}
\usage{
cloudhsm(config = list())
}
\arguments{
\item{config}{Optional configuration of credentials, endpoint, and/or region.}
}
\description{
AWS CloudHSM Service

This is documentation for \strong{AWS CloudHSM Classic}. For more
information, see \href{https://aws.amazon.com/cloudhsm/faqs/}{AWS CloudHSM Classic FAQs}, the \href{https://docs.aws.amazon.com/cloudhsm/classic/userguide/}{AWS CloudHSM Classic User Guide},
and the \href{https://docs.aws.amazon.com/cloudhsm/classic/APIReference/}{AWS CloudHSM Classic API Reference}.

\strong{For information about the current version of AWS CloudHSM}, see \href{https://aws.amazon.com/cloudhsm/}{AWS CloudHSM}, the \href{https://docs.aws.amazon.com/cloudhsm/latest/userguide/}{AWS CloudHSM User Guide}, and the
\href{https://docs.aws.amazon.com/cloudhsm/latest/APIReference/}{AWS CloudHSM API Reference}.
}
\section{Service syntax}{
\preformatted{svc <- cloudhsm(
  config = list(
    credentials = list(
      creds = list(
        access_key_id = "string",
        secret_access_key = "string",
        session_token = "string"
      ),
      profile = "string"
    ),
    endpoint = "string",
    region = "string"
  )
)
}
}

\section{Operations}{

\tabular{ll}{
\link[=cloudhsm_add_tags_to_resource]{add_tags_to_resource} \tab This is documentation for AWS CloudHSM Classic\cr
\link[=cloudhsm_create_hapg]{create_hapg} \tab This is documentation for AWS CloudHSM Classic\cr
\link[=cloudhsm_create_hsm]{create_hsm} \tab This is documentation for AWS CloudHSM Classic\cr
\link[=cloudhsm_create_luna_client]{create_luna_client} \tab This is documentation for AWS CloudHSM Classic\cr
\link[=cloudhsm_delete_hapg]{delete_hapg} \tab This is documentation for AWS CloudHSM Classic\cr
\link[=cloudhsm_delete_hsm]{delete_hsm} \tab This is documentation for AWS CloudHSM Classic\cr
\link[=cloudhsm_delete_luna_client]{delete_luna_client} \tab This is documentation for AWS CloudHSM Classic\cr
\link[=cloudhsm_describe_hapg]{describe_hapg} \tab This is documentation for AWS CloudHSM Classic\cr
\link[=cloudhsm_describe_hsm]{describe_hsm} \tab This is documentation for AWS CloudHSM Classic\cr
\link[=cloudhsm_describe_luna_client]{describe_luna_client} \tab This is documentation for AWS CloudHSM Classic\cr
\link[=cloudhsm_get_config]{get_config} \tab This is documentation for AWS CloudHSM Classic\cr
\link[=cloudhsm_list_available_zones]{list_available_zones} \tab This is documentation for AWS CloudHSM Classic\cr
\link[=cloudhsm_list_hapgs]{list_hapgs} \tab This is documentation for AWS CloudHSM Classic\cr
\link[=cloudhsm_list_hsms]{list_hsms} \tab This is documentation for AWS CloudHSM Classic\cr
\link[=cloudhsm_list_luna_clients]{list_luna_clients} \tab This is documentation for AWS CloudHSM Classic\cr
\link[=cloudhsm_list_tags_for_resource]{list_tags_for_resource} \tab This is documentation for AWS CloudHSM Classic\cr
\link[=cloudhsm_modify_hapg]{modify_hapg} \tab This is documentation for AWS CloudHSM Classic\cr
\link[=cloudhsm_modify_hsm]{modify_hsm} \tab This is documentation for AWS CloudHSM Classic\cr
\link[=cloudhsm_modify_luna_client]{modify_luna_client} \tab This is documentation for AWS CloudHSM Classic\cr
\link[=cloudhsm_remove_tags_from_resource]{remove_tags_from_resource} \tab This is documentation for AWS CloudHSM Classic
}
}

\examples{
\dontrun{
svc <- cloudhsm()
svc$add_tags_to_resource(
  Foo = 123
)
}

}
