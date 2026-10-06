.class final Lcom/oplus/vfxsdk/common/AbsAnimator$setAnimMode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/vfxsdk/common/AbsAnimator;->setAnimMode(Ljava/lang/String;Lcom/oplus/vfxsdk/common/Animator$AnimMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/vfxsdk/common/Animator;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/oplus/vfxsdk/common/Animator;",
        "it",
        "Lr5/b0;",
        "invoke",
        "(Lcom/oplus/vfxsdk/common/Animator;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $mode:Lcom/oplus/vfxsdk/common/Animator$AnimMode;


# direct methods
.method public constructor <init>(Lcom/oplus/vfxsdk/common/Animator$AnimMode;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/vfxsdk/common/AbsAnimator$setAnimMode$1;->$mode:Lcom/oplus/vfxsdk/common/Animator$AnimMode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/vfxsdk/common/Animator;

    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/common/AbsAnimator$setAnimMode$1;->invoke(Lcom/oplus/vfxsdk/common/Animator;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/vfxsdk/common/Animator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AbsAnimator$setAnimMode$1;->$mode:Lcom/oplus/vfxsdk/common/Animator$AnimMode;

    invoke-virtual {p1, p0}, Lcom/oplus/vfxsdk/common/Animator;->setMAnimMode(Lcom/oplus/vfxsdk/common/Animator$AnimMode;)V

    return-void
.end method
