.class public Lcom/heytap/nearx/tangramconfig/business/ErrorHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudConfig-ErrorMr"


# instance fields
.field private dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

.field private logger:Lr2/b;

.field private tangramConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/business/ErrorHelper;->tangramConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/business/ErrorHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lr2/b;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/business/ErrorHelper;->logger:Lr2/b;

    return-void
.end method

.method private print(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/business/ErrorHelper;->logger:Lr2/b;

    if-eqz p0, :cond_0

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lr2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public errorCode(Ljava/lang/String;Ljava/io/File;)Lcom/heytap/nearx/tangramconfig/business/ConfigResult;
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/business/ErrorHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/business/ErrorHelper;->tangramConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->configVersion(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "---------------configVersion : "

    invoke-static {v0, v2}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CloudConfig-ErrorMr"

    invoke-direct {p0, v3, v2}, Lcom/heytap/nearx/tangramconfig/business/ErrorHelper;->print(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_1

    new-instance p0, Lcom/heytap/nearx/tangramconfig/business/ConfigResult;

    invoke-direct {p0, p2, v1}, Lcom/heytap/nearx/tangramconfig/business/ConfigResult;-><init>(Ljava/io/File;I)V

    return-object p0

    :cond_1
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/business/ErrorHelper;->tangramConfigCtrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v2, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->trace(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "---------------trace : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lcom/heytap/nearx/tangramconfig/business/ErrorHelper;->print(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getCurrStep()I

    move-result p1

    const-string v2, "---------------curStep : "

    invoke-static {p1, v2}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lcom/heytap/nearx/tangramconfig/business/ErrorHelper;->print(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    const/16 v2, -0x65

    const/16 v4, -0x64

    if-eq p1, v2, :cond_4

    const/16 v2, -0xc8

    packed-switch p1, :pswitch_data_0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    goto :goto_1

    :pswitch_0
    move v1, v2

    goto :goto_1

    :cond_4
    :pswitch_1
    move v1, v4

    :goto_1
    :pswitch_2
    const-string p1, "---------------retCode : "

    invoke-static {v1, p1}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcom/heytap/nearx/tangramconfig/business/ErrorHelper;->print(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/heytap/nearx/tangramconfig/business/ConfigResult;

    invoke-direct {p0, p2, v1}, Lcom/heytap/nearx/tangramconfig/business/ConfigResult;-><init>(Ljava/io/File;I)V

    return-object p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x8
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
