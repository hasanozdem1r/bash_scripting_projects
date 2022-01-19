# There are a lot of quick tricks which may be accomplished with the awk interpreter. Among other things, awk may be used for a lot of text-munging and data-processing tasks which require some quick scripting work.

awk 'ORS=NR%2?";":"\n"'