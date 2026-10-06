.class public final synthetic Lcom/android/launcher/powersave/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;ZI)V
    .locals 0

    iput p3, p0, Lcom/android/launcher/powersave/view/b;->a:I

    iput-object p1, p0, Lcom/android/launcher/powersave/view/b;->c:Landroid/widget/LinearLayout;

    iput-boolean p2, p0, Lcom/android/launcher/powersave/view/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/powersave/view/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/powersave/view/b;->c:Landroid/widget/LinearLayout;

    check-cast v0, Lcom/android/launcher3/folder/OplusFolder;

    iget-boolean p0, p0, Lcom/android/launcher/powersave/view/b;->b:Z

    invoke-static {v0, p0}, Lcom/android/launcher3/folder/OplusFolder;->A(Lcom/android/launcher3/folder/OplusFolder;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/powersave/view/b;->c:Landroid/widget/LinearLayout;

    check-cast v0, Lcom/android/launcher/powersave/view/OplusClockView;

    iget-boolean p0, p0, Lcom/android/launcher/powersave/view/b;->b:Z

    invoke-static {v0, p0}, Lcom/android/launcher/powersave/view/OplusClockView;->c(Lcom/android/launcher/powersave/view/OplusClockView;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
