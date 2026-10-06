.class public final synthetic Lcom/android/launcher3/icons/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/icons/s;->a:I

    iput-object p2, p0, Lcom/android/launcher3/icons/s;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher3/icons/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/launcher3/icons/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/icons/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    iget-object p0, p0, Lcom/android/launcher3/icons/s;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {v0, p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->f(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;Landroid/widget/ImageView;)[F

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/icons/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/icons/IconCache;

    iget-object p0, p0, Lcom/android/launcher3/icons/s;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-static {v0, p0}, Lcom/android/launcher3/icons/IconCache;->q(Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
