.class public final Lcom/oplus/vfxsdk/common/AbsAnimator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/vfxsdk/common/AbsAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u001a\u0010\r\u001a\u00020\u000c8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oplus/vfxsdk/common/AbsAnimator$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/oplus/vfxsdk/common/AnimLine;",
        "animLine",
        "Lcom/oplus/vfxsdk/common/parameter/IParameter;",
        "parameter",
        "Lr5/b0;",
        "setAnimLineUpdate",
        "(Lcom/oplus/vfxsdk/common/AnimLine;Lcom/oplus/vfxsdk/common/parameter/IParameter;)V",
        "setAnimLinePop",
        "",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "coecommon.1.2.0_release"
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
    invoke-direct {p0}, Lcom/oplus/vfxsdk/common/AbsAnimator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/oplus/vfxsdk/common/AbsAnimator;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final setAnimLinePop(Lcom/oplus/vfxsdk/common/AnimLine;Lcom/oplus/vfxsdk/common/parameter/IParameter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/vfxsdk/common/AnimLine;",
            "Lcom/oplus/vfxsdk/common/parameter/IParameter<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "animLine"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "parameter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/vfxsdk/common/AbsAnimator$Companion$setAnimLinePop$1;

    invoke-direct {p0, p2}, Lcom/oplus/vfxsdk/common/AbsAnimator$Companion$setAnimLinePop$1;-><init>(Lcom/oplus/vfxsdk/common/parameter/IParameter;)V

    invoke-virtual {p1, p0}, Lcom/oplus/vfxsdk/common/AnimLine;->setPop(Lcom/oplus/vfxsdk/common/parameter/IPop;)V

    return-void
.end method

.method public final setAnimLineUpdate(Lcom/oplus/vfxsdk/common/AnimLine;Lcom/oplus/vfxsdk/common/parameter/IParameter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/vfxsdk/common/AnimLine;",
            "Lcom/oplus/vfxsdk/common/parameter/IParameter<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "animLine"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "parameter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/vfxsdk/common/AbsAnimator$Companion$setAnimLineUpdate$1;

    invoke-direct {p0, p2}, Lcom/oplus/vfxsdk/common/AbsAnimator$Companion$setAnimLineUpdate$1;-><init>(Lcom/oplus/vfxsdk/common/parameter/IParameter;)V

    invoke-virtual {p1, p0}, Lcom/oplus/vfxsdk/common/AnimLine;->setUpdate(Lcom/oplus/vfxsdk/common/parameter/IUpdate;)V

    return-void
.end method
