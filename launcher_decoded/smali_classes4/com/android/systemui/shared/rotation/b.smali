.class public final synthetic Lcom/android/systemui/shared/rotation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final synthetic a:Lcom/android/systemui/shared/rotation/RotationButtonController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/rotation/RotationButtonController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/rotation/b;->a:Lcom/android/systemui/shared/rotation/RotationButtonController;

    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/rotation/b;->a:Lcom/android/systemui/shared/rotation/RotationButtonController;

    invoke-static {p0, p1, p2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->d(Lcom/android/systemui/shared/rotation/RotationButtonController;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
