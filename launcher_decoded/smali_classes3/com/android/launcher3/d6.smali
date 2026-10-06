.class public final synthetic Lcom/android/launcher3/d6;
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

    iput p4, p0, Lcom/android/launcher3/d6;->a:I

    iput-object p1, p0, Lcom/android/launcher3/d6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher3/d6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher3/d6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/d6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/d6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher3/d6;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/d6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/d6;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    iget-object v1, p0, Lcom/android/launcher3/d6;->d:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/CellLayout;

    iget-object p0, p0, Lcom/android/launcher3/d6;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/OplusWorkspace;

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/OplusWorkspace;->L(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
