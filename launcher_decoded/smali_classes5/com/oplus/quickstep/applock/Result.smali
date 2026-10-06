.class public abstract Lcom/oplus/quickstep/applock/Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/applock/Result$False;,
        Lcom/oplus/quickstep/applock/Result$True;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\t\nB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oplus/quickstep/applock/Result;",
        "",
        "reason",
        "Lcom/oplus/quickstep/applock/Reason;",
        "(Lcom/oplus/quickstep/applock/Reason;)V",
        "getReason",
        "()Lcom/oplus/quickstep/applock/Reason;",
        "toString",
        "",
        "False",
        "True",
        "Lcom/oplus/quickstep/applock/Result$False;",
        "Lcom/oplus/quickstep/applock/Result$True;",
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


# instance fields
.field private final reason:Lcom/oplus/quickstep/applock/Reason;


# direct methods
.method private constructor <init>(Lcom/oplus/quickstep/applock/Reason;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/applock/Result;->reason:Lcom/oplus/quickstep/applock/Reason;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/quickstep/applock/Reason;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/quickstep/applock/Result;-><init>(Lcom/oplus/quickstep/applock/Reason;)V

    return-void
.end method


# virtual methods
.method public final getReason()Lcom/oplus/quickstep/applock/Reason;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/applock/Result;->reason:Lcom/oplus/quickstep/applock/Reason;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/quickstep/applock/Result;->reason:Lcom/oplus/quickstep/applock/Reason;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
