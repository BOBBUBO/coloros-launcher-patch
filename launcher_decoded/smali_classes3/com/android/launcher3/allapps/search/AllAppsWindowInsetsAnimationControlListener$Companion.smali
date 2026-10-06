.class public final Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener$Companion;",
        "",
        "()V",
        "HIDE_RESPONSE",
        "",
        "MINIMUM_CHANGE",
        "SHOW_RESPONSE",
        "TAG",
        "",
        "currentImeInsets",
        "Landroid/graphics/Insets;",
        "getCurrentImeInsets",
        "()Landroid/graphics/Insets;",
        "setCurrentImeInsets",
        "(Landroid/graphics/Insets;)V",
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
    invoke-direct {p0}, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentImeInsets()Landroid/graphics/Insets;
    .locals 0

    invoke-static {}, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;->access$getCurrentImeInsets$cp()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public final setCurrentImeInsets(Landroid/graphics/Insets;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;->access$setCurrentImeInsets$cp(Landroid/graphics/Insets;)V

    return-void
.end method
