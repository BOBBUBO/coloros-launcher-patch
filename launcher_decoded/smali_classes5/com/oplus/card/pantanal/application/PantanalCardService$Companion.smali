.class public final Lcom/oplus/card/pantanal/application/PantanalCardService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/card/pantanal/application/PantanalCardService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0018\u00a8\u0006\""
    }
    d2 = {
        "Lcom/oplus/card/pantanal/application/PantanalCardService$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "status",
        "Lr5/b0;",
        "setGroupCardStatus",
        "(I)V",
        "Lw8/w1;",
        "delayJob",
        "Lw8/w1;",
        "getDelayJob",
        "()Lw8/w1;",
        "setDelayJob",
        "(Lw8/w1;)V",
        "",
        "mDelayJogLaunching",
        "Z",
        "getMDelayJogLaunching",
        "()Z",
        "setMDelayJogLaunching",
        "(Z)V",
        "GROUPCARD_PLUGIN_DEFAULT",
        "I",
        "GROUPCARD_PLUGIN_FAIL",
        "GROUPCARD_PLUGIN_SUCCESS",
        "",
        "GROUPSDK_PLUGIN_DELAY_TIME",
        "J",
        "",
        "TAG",
        "Ljava/lang/String;",
        "sGroupCardPluginStatus",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/card/pantanal/application/PantanalCardService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDelayJob()Lw8/w1;
    .locals 0

    invoke-static {}, Lcom/oplus/card/pantanal/application/PantanalCardService;->access$getDelayJob$cp()Lw8/w1;

    move-result-object p0

    return-object p0
.end method

.method public final getMDelayJogLaunching()Z
    .locals 0

    invoke-static {}, Lcom/oplus/card/pantanal/application/PantanalCardService;->access$getMDelayJogLaunching$cp()Z

    move-result p0

    return p0
.end method

.method public final setDelayJob(Lw8/w1;)V
    .locals 0

    invoke-static {p1}, Lcom/oplus/card/pantanal/application/PantanalCardService;->access$setDelayJob$cp(Lw8/w1;)V

    return-void
.end method

.method public final setGroupCardStatus(I)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sput p1, Lcom/oplus/card/pantanal/application/PantanalCardService;->sGroupCardPluginStatus:I

    return-void
.end method

.method public final setMDelayJogLaunching(Z)V
    .locals 0

    invoke-static {p1}, Lcom/oplus/card/pantanal/application/PantanalCardService;->access$setMDelayJogLaunching$cp(Z)V

    return-void
.end method
