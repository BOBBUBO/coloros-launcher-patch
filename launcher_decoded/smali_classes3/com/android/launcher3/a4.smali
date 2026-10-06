.class public final synthetic Lcom/android/launcher3/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/OplusDragLayer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/OplusDragLayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/a4;->a:Lcom/android/launcher3/OplusDragLayer;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/a4;->a:Lcom/android/launcher3/OplusDragLayer;

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/OplusDragLayer;->f(Lcom/android/launcher3/OplusDragLayer;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
