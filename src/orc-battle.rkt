#|
Orc World
|#
(require 2htdp/image 2htdp/universe)

(struct orc-world       (player lom attack#)      #:transparent #:mutable)
(struct player          (health agility strength) #:transparent #:mutable)
(struct monster         (health)                  #:transparent #:mutable)
(struct orc monster     (club)                    #:transparent)
(struct hydra monster   ()                        #:transparent)
(struct slime monster   (sliminess)               #:transparent)
(struct brigand monster ()                        #:transparent)


(define MAX-HEALTH 35)
(define MAX_AGILITY 35)
(define MAX_STRENGTH 35)
