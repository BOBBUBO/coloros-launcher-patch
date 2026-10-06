.class public final Lcom/android/launcher3/anim/AlphaTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/AlphaTarget$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u001f\u0012\u0016\u0010\u0004\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00030\u0002\"\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/launcher3/anim/AlphaTarget;",
        "",
        "",
        "Landroid/view/View;",
        "views",
        "<init>",
        "([Landroid/view/View;)V",
        "",
        "getAlpha",
        "()F",
        "alpha",
        "Lr5/b0;",
        "setAlpha",
        "(F)V",
        "",
        "mViews",
        "Ljava/util/List;",
        "getMViews",
        "()Ljava/util/List;",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAlphaTarget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlphaTarget.kt\ncom/android/launcher3/anim/AlphaTarget\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,50:1\n774#2:51\n865#2:52\n866#2:54\n1863#2,2:55\n1863#2,2:57\n255#3:53\n*S KotlinDebug\n*F\n+ 1 AlphaTarget.kt\ncom/android/launcher3/anim/AlphaTarget\n*L\n25#1:51\n25#1:52\n25#1:54\n25#1:55,2\n46#1:57,2\n25#1:53\n*E\n"
    }
.end annotation


# static fields
.field private static final ALPHA:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/android/launcher3/anim/AlphaTarget;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/android/launcher3/anim/AlphaTarget$Companion;


# instance fields
.field private final mViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/anim/AlphaTarget$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AlphaTarget$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/anim/AlphaTarget;->Companion:Lcom/android/launcher3/anim/AlphaTarget$Companion;

    new-instance v0, Lcom/android/launcher3/anim/AlphaTarget$Companion$ALPHA$1;

    invoke-direct {v0}, Lcom/android/launcher3/anim/AlphaTarget$Companion$ALPHA$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/anim/AlphaTarget;->ALPHA:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-void
.end method

.method public varargs constructor <init>([Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "views"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ls5/n;->D([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/anim/AlphaTarget;->mViews:Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final synthetic access$getALPHA$cp()Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .locals 1

    sget-object v0, Lcom/android/launcher3/anim/AlphaTarget;->ALPHA:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-object v0
.end method

.method public static final getALPHA()Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/android/launcher3/anim/AlphaTarget;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/launcher3/anim/AlphaTarget;->Companion:Lcom/android/launcher3/anim/AlphaTarget$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AlphaTarget$Companion;->getALPHA()Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getAlpha()F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/AlphaTarget;->mViews:Ljava/util/List;

    invoke-static {p0}, Ls5/d0;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getMViews()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/anim/AlphaTarget;->mViews:Ljava/util/List;

    return-object p0
.end method

.method public final setAlpha(F)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/anim/AlphaTarget;->mViews:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    return-void
.end method
