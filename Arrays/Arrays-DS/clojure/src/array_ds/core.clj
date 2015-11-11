(ns array-ds.core
    (:require [clojure.string :as string]))

(defn solution []
    (let [in (string/split (slurp *in*) #"\s")
          n (Integer/parseInt (first in))
          data (rest in)]
        (println (string/trim (string/join " " (reverse
            ;; only take n elements
            (take n data)))))))

(defn -main [& args]
    (solution))
