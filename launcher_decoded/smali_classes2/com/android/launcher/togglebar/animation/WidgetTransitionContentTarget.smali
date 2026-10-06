.class public final Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget$AlphaPro;,
        Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget$Companion;,
        Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget$ScalePro;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00172\u00020\u0001:\u0003\u0018\u0017\u0019B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget;",
        "",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "",
        "expandWidgetList",
        "<init>",
        "(Lcom/android/launcher/Launcher;Z)V",
        "",
        "progress",
        "Lr5/b0;",
        "set",
        "(F)V",
        "get",
        "()F",
        "mAnimProgress",
        "F",
        "Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget$AlphaPro;",
        "mAlphaPro",
        "Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget$AlphaPro;",
        "Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget$ScalePro;",
        "mScalePro",
        "Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget$ScalePro;",
        "Companion",
        "AlphaPro",
        "ScalePro",
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


# static fields
.field public static final Companion:Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget$Companion;

.field private static final SCALE_ALPHA_TARGET:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCALE_FACTOR:F = 0.95f

.field private static final TAG:Ljava/lang/String; = "WidgetTransitionContentTarget"


# instance fields
.field private mAlphaPro:Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget$AlphaPro;

.field private mAnimProgress:F

.field private mScalePro:Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget$ScalePro;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget;->Companion:Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget$Companion;

    new-instance v0, Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget$Companion$SCALE_ALPHA_TARGET$1;

    invoke-direct {v0}, Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget$Companion$SCALE_ALPHA_TARGET$1;-><init>()V

    sput-object v0, Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget;->SCALE_ALPHA_TARGET:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/Launcher;Z)V
    .locals 1

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget$AlphaPro;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget$AlphaPro;-><init>(Lcom/android/launcher/Launcher;Z)V

    iput-object v0, p0, Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget;->mAlphaPro:Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget$AlphaPro;

    new-instance v0, Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget$ScalePro;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget$ScalePro;-><init>(Lcom/android/launcher/Launcher;Z)V

    iput-object v0, p0, Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget;->mScalePro:Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget$ScalePro;

    return-void
.end method

.method public static final synthetic access$getSCALE_ALPHA_TARGET$cp()Landroid/util/FloatProperty;
    .locals 1

    sget-object v0, Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget;->SCALE_ALPHA_TARGET:Landroid/util/FloatProperty;

    return-object v0
.end method

.method public static final getSCALE_ALPHA_TARGET()Landroid/util/FloatProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget;->Companion:Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget$Companion;->getSCALE_ALPHA_TARGET()Landroid/util/FloatProperty;

    move-result-object v0

    return-object v0
.end method

.method public static final reset(Lcom/android/launcher/Launcher;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget;->Companion:Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget$Companion;->reset(Lcom/android/launcher/Launcher;)V

    return-void
.end method


# virtual methods
.method public final get()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget;->mAnimProgress:F

    return p0
.end method

.method public final set(F)V
    .locals 1

    iput p1, p0, Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget;->mAnimProgress:F

    iget-object v0, p0, Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget;->mAlphaPro:Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget$AlphaPro;

    invoke-virtual {v0, p1}, Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget$AlphaPro;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget;->mScalePro:Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget$ScalePro;

    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget$ScalePro;->setScale(F)V

    return-void
.end method
