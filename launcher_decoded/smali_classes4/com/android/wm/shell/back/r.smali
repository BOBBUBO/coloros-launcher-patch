.class public final synthetic Lcom/android/wm/shell/back/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/internal/view/AppearanceRegion;


# direct methods
.method public synthetic constructor <init>(Lcom/android/internal/view/AppearanceRegion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/back/r;->a:Lcom/android/internal/view/AppearanceRegion;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/r;->a:Lcom/android/internal/view/AppearanceRegion;

    check-cast p1, Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {p0, p1}, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;->e(Lcom/android/internal/view/AppearanceRegion;Lcom/android/wm/shell/back/BackAnimationController;)V

    return-void
.end method
