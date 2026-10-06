.class public final synthetic Lcom/android/launcher3/allapps/categoryfolder/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/android/launcher3/model/data/ItemInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/launcher3/allapps/categoryfolder/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/launcher3/allapps/categoryfolder/r;->c:Lcom/android/launcher3/model/data/ItemInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/r;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/r;->c:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/r;->a:Landroid/content/Context;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->c(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/DialogInterface;I)V

    return-void
.end method
