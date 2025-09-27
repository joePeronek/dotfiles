# Minimal fallback prompt if p10k not configured
if [ -z "${P10K_ENABLED:-}" ]; then
  PROMPT='%n@%m %1~ %# '
fi
