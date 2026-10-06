.class public final synthetic Lcom/android/launcher3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/android/launcher3/b;->a:I

    iput-object p1, p0, Lcom/android/launcher3/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher3/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher3/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/posteffect/drawable/PositionState;

    iget-object v1, p0, Lcom/android/launcher3/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/oplus/posteffect/drawable/PositionState;

    iget-object p0, p0, Lcom/android/launcher3/b;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0, v1}, Lcom/oplus/posteffect/drawable/OnDemandBlurDrawable;->a(Lkotlin/jvm/functions/Function2;Lcom/oplus/posteffect/drawable/PositionState;Lcom/oplus/posteffect/drawable/PositionState;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/AppWidgetResizeFrame;

    iget-object p0, p0, Lcom/android/launcher3/b;->d:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-static {v1, v0, p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->c(Lcom/android/launcher3/AppWidgetResizeFrame;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
