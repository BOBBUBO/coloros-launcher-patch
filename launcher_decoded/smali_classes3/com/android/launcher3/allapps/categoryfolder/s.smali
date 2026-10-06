.class public final synthetic Lcom/android/launcher3/allapps/categoryfolder/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/android/launcher3/model/data/ItemInfo;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/s;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/launcher3/allapps/categoryfolder/s;->b:Lcom/android/launcher3/model/data/ItemInfo;

    iput-object p3, p0, Lcom/android/launcher3/allapps/categoryfolder/s;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/launcher3/allapps/categoryfolder/s;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/s;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/s;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/s;->b:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/s;->c:Ljava/lang/String;

    invoke-static {v1, v2, p0, v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->d(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method
