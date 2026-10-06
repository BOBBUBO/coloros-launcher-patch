.class public final synthetic Lcom/oplus/basecommon/util/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/data/FolderInfo;Ljava/util/List;ILjava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/oplus/basecommon/util/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/basecommon/util/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/oplus/basecommon/util/g;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/oplus/basecommon/util/g;->b:I

    iput-object p4, p0, Lcom/oplus/basecommon/util/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/basecommon/util/ViewPool;ILandroid/view/LayoutInflater;Landroid/os/Handler;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/basecommon/util/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/basecommon/util/g;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/oplus/basecommon/util/g;->b:I

    iput-object p3, p0, Lcom/oplus/basecommon/util/g;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/oplus/basecommon/util/g;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/oplus/basecommon/util/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/oplus/basecommon/util/g;->b:I

    iget-object v1, p0, Lcom/oplus/basecommon/util/g;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/oplus/basecommon/util/g;->c:Ljava/lang/Object;

    check-cast v2, Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p0, p0, Lcom/oplus/basecommon/util/g;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v2, p0, v0, v1}, Lcom/android/launcher3/model/data/FolderInfo;->j(Lcom/android/launcher3/model/data/FolderInfo;Ljava/util/List;ILjava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/oplus/basecommon/util/g;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/basecommon/util/g;->c:Ljava/lang/Object;

    check-cast v1, Lcom/oplus/basecommon/util/ViewPool;

    iget v2, p0, Lcom/oplus/basecommon/util/g;->b:I

    iget-object p0, p0, Lcom/oplus/basecommon/util/g;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/LayoutInflater;

    invoke-static {v1, v2, p0, v0}, Lcom/oplus/basecommon/util/ViewPool;->b(Lcom/oplus/basecommon/util/ViewPool;ILandroid/view/LayoutInflater;Landroid/os/Handler;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
