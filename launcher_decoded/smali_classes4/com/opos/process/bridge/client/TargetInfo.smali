.class public Lcom/opos/process/bridge/client/TargetInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field action:Ljava/lang/String;

.field authorities:Ljava/lang/String;

.field name:Ljava/lang/String;

.field packageName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/opos/process/bridge/client/TargetInfo;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/opos/process/bridge/client/TargetInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/opos/process/bridge/client/TargetInfo;->name:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/opos/process/bridge/client/TargetInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/opos/process/bridge/client/TargetInfo;->packageName:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/opos/process/bridge/client/TargetInfo;->authorities:Ljava/lang/String;

    iput-object v0, p0, Lcom/opos/process/bridge/client/TargetInfo;->authorities:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lcom/opos/process/bridge/client/TargetInfo;->action:Ljava/lang/String;

    iput-object p1, p0, Lcom/opos/process/bridge/client/TargetInfo;->action:Ljava/lang/String;

    return-void
.end method

.method public static targetInfoAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/opos/process/bridge/client/TargetInfo;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/opos/process/bridge/client/TargetInfo;

    invoke-direct {v0}, Lcom/opos/process/bridge/client/TargetInfo;-><init>()V

    iput-object p0, v0, Lcom/opos/process/bridge/client/TargetInfo;->packageName:Ljava/lang/String;

    iput-object p1, v0, Lcom/opos/process/bridge/client/TargetInfo;->action:Ljava/lang/String;

    iput-object p2, v0, Lcom/opos/process/bridge/client/TargetInfo;->name:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static targetInfoAuthorities(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/opos/process/bridge/client/TargetInfo;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/opos/process/bridge/client/TargetInfo;

    invoke-direct {v0}, Lcom/opos/process/bridge/client/TargetInfo;-><init>()V

    iput-object p0, v0, Lcom/opos/process/bridge/client/TargetInfo;->packageName:Ljava/lang/String;

    iput-object p1, v0, Lcom/opos/process/bridge/client/TargetInfo;->authorities:Ljava/lang/String;

    iput-object p2, v0, Lcom/opos/process/bridge/client/TargetInfo;->name:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/opos/process/bridge/client/TargetInfo;

    iget-object v2, p0, Lcom/opos/process/bridge/client/TargetInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/opos/process/bridge/client/TargetInfo;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/opos/process/bridge/client/TargetInfo;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/opos/process/bridge/client/TargetInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/opos/process/bridge/client/TargetInfo;->authorities:Ljava/lang/String;

    iget-object v3, p1, Lcom/opos/process/bridge/client/TargetInfo;->authorities:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/opos/process/bridge/client/TargetInfo;->action:Ljava/lang/String;

    iget-object p1, p1, Lcom/opos/process/bridge/client/TargetInfo;->action:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getAction()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/process/bridge/client/TargetInfo;->action:Ljava/lang/String;

    return-object p0
.end method

.method public getAuthorities()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/process/bridge/client/TargetInfo;->authorities:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/process/bridge/client/TargetInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/process/bridge/client/TargetInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/opos/process/bridge/client/TargetInfo;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/opos/process/bridge/client/TargetInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/opos/process/bridge/client/TargetInfo;->authorities:Ljava/lang/String;

    iget-object p0, p0, Lcom/opos/process/bridge/client/TargetInfo;->action:Ljava/lang/String;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TargetInfo{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/opos/process/bridge/client/TargetInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', packageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/process/bridge/client/TargetInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', authorities=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/process/bridge/client/TargetInfo;->authorities:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', action=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/opos/process/bridge/client/TargetInfo;->action:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
