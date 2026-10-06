.class public interface abstract Lcom/oplus/seedling/sdk/seedling/SeedlingCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/seedling/sdk/seedling/SeedlingCallback$Companion;,
        Lcom/oplus/seedling/sdk/seedling/SeedlingCallback$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\rJ!\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/oplus/seedling/sdk/seedling/SeedlingCallback;",
        "",
        "Lcom/oplus/seedling/sdk/seedling/ISeedling;",
        "seedling",
        "Lr5/b0;",
        "onLoadFinished",
        "(Lcom/oplus/seedling/sdk/seedling/ISeedling;)V",
        "",
        "errorMsg",
        "onFailed",
        "(Ljava/lang/String;)V",
        "",
        "errorCode",
        "(ILjava/lang/String;)V",
        "Landroid/view/View;",
        "view",
        "onFirstFrame",
        "(Lcom/oplus/seedling/sdk/seedling/ISeedling;Landroid/view/View;)V",
        "Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;",
        "data",
        "onReceiveData",
        "(Lcom/oplus/seedling/sdk/seedling/ISeedling;Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;)V",
        "Companion",
        "pantanal-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/seedling/sdk/seedling/SeedlingCallback$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oplus/seedling/sdk/seedling/SeedlingCallback$Companion;->$$INSTANCE:Lcom/oplus/seedling/sdk/seedling/SeedlingCallback$Companion;

    sput-object v0, Lcom/oplus/seedling/sdk/seedling/SeedlingCallback;->Companion:Lcom/oplus/seedling/sdk/seedling/SeedlingCallback$Companion;

    return-void
.end method


# virtual methods
.method public abstract onFailed(ILjava/lang/String;)V
.end method

.method public abstract onFailed(Ljava/lang/String;)V
.end method

.method public abstract onFirstFrame(Lcom/oplus/seedling/sdk/seedling/ISeedling;Landroid/view/View;)V
    .annotation runtime Lpantanal/foundation/utils/RequiresVersionSdk;
        version = 0xf4a28
    .end annotation
.end method

.method public abstract onLoadFinished(Lcom/oplus/seedling/sdk/seedling/ISeedling;)V
.end method

.method public abstract onReceiveData(Lcom/oplus/seedling/sdk/seedling/ISeedling;Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;)V
.end method
