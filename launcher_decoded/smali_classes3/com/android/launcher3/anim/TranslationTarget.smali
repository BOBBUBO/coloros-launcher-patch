.class public final Lcom/android/launcher3/anim/TranslationTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/TranslationTarget$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u001b\u0012\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/launcher3/anim/TranslationTarget;",
        "",
        "",
        "Landroid/view/View;",
        "views",
        "<init>",
        "([Landroid/view/View;)V",
        "",
        "getTranslationY",
        "()F",
        "translationY",
        "Lr5/b0;",
        "setTranslationY",
        "(F)V",
        "",
        "mViews",
        "Ljava/util/List;",
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
        "SMAP\nTranslationTarget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TranslationTarget.kt\ncom/android/launcher3/anim/TranslationTarget\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,43:1\n1863#2,2:44\n*S KotlinDebug\n*F\n+ 1 TranslationTarget.kt\ncom/android/launcher3/anim/TranslationTarget\n*L\n39#1:44,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/anim/TranslationTarget$Companion;

.field private static final TranslationY_TARGET:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/anim/TranslationTarget;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/anim/TranslationTarget$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/TranslationTarget$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/anim/TranslationTarget;->Companion:Lcom/android/launcher3/anim/TranslationTarget$Companion;

    new-instance v0, Lcom/android/launcher3/anim/TranslationTarget$Companion$TranslationY_TARGET$1;

    invoke-direct {v0}, Lcom/android/launcher3/anim/TranslationTarget$Companion$TranslationY_TARGET$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/anim/TranslationTarget;->TranslationY_TARGET:Landroid/util/FloatProperty;

    return-void
.end method

.method public varargs constructor <init>([Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "views"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ls5/m;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/anim/TranslationTarget;->mViews:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getTranslationY(Lcom/android/launcher3/anim/TranslationTarget;)F
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/anim/TranslationTarget;->getTranslationY()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getTranslationY_TARGET$cp()Landroid/util/FloatProperty;
    .locals 1

    sget-object v0, Lcom/android/launcher3/anim/TranslationTarget;->TranslationY_TARGET:Landroid/util/FloatProperty;

    return-object v0
.end method

.method public static final synthetic access$setTranslationY(Lcom/android/launcher3/anim/TranslationTarget;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/anim/TranslationTarget;->setTranslationY(F)V

    return-void
.end method

.method private final getTranslationY()F
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/anim/TranslationTarget;->mViews:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    return p0
.end method

.method private final setTranslationY(F)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/anim/TranslationTarget;->mViews:Ljava/util/List;

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

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    return-void
.end method
