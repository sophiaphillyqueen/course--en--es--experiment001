


sh "${LANGDRILL_X_SHRS}/post-01-01-05.sh"

languamunity qsp-take -to "${LANGDRILL_X_QUIZ_FILE}" -in "${LANGDRILL_X_SCRAT}/x.json"
languamunity qsp-take -to "${LANGDRILL_X_QUIZ_FILE}" -in "${LANGDRILL_X_LCDIR}/01-06-tx.json"
languamunity statlli -f "${LANGDRILL_X_QUIZ_FILE}" deck+hand
ls "${LANGDRILL_X_LCDIR}/01-05-tx.json"

echo
