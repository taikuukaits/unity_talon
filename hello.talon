unite update: "cd %AppData%\\Talon\\user && cd unity_talon && git pull"

vector three: "new Vector3()"

vector three int: "new Vector3Int()"

prop pub: "public String prop"
prop hide: "private String prop;"

disk: key(ctrl-s)

list <user.word>: "List<{word}>"

empty round: "()"
paste: key(ctrl-v)
nope: key(ctrl-z)
yep: key(ctrl-shift-z)

awake: 
    """
    private void Awake() {
        
    }
    """
    key(up) 
    key(up)
    key(tab)

awake broker: 
    """
    private void Awake() {
        
    }
    """
    key(up) 
    key(up)
    key(tab)

update: 
    """
    private void Update() {
        
    }
    """

start: 
    """
    private void Start() {
        
    }
    """

update long: 
    """
    private IEnumerator Update() {
        yield return null;
    }
    """

start long: 
    """
    private IEnumerator Start() {
        yield return null;
    }
    """

poof:
    key(left)
    key(enter)
    key(ctrl-right)
    key(enter)
    key(shift-tab)
    key(up)
    key(end)

class <user.text>:
    """
    public class {user.formatted_text(text, "PUBLIC_CAMEL_CASE")} {{}}
    """

var <user.text>:
    """
    var {user.formatted_text(text, "PRIVATE_CAMEL_CASE")} = ;
    """
    key(up)
    key(end)
    key(left)

mopilot:
    key("alt:down")
    key("[")
    key("alt:up")

copilot:
    key(ctrl-shift-i)

pick one:
    key(enter)

pick <number_small>:
    key(down)
    repeat(number_small - 2)
    key(enter)

game object <user.text>:
    """
    public GameObject {user.formatted_text(text, "PRIVATE_CAMEL_CASE")};
    """

pretty:
    key(alt-shift-f)
