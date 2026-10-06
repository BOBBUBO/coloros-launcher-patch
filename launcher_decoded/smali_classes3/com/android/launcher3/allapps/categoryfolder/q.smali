.class public final synthetic Lcom/android/launcher3/allapps/categoryfolder/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/android/launcher/Launcher;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/android/launcher3/model/data/ItemInfo;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/Launcher;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/q;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/android/launcher3/allapps/categoryfolder/q;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/launcher3/allapps/categoryfolder/q;->c:Lcom/android/launcher/Launcher;

    iput-object p4, p0, Lcom/android/launcher3/allapps/categoryfolder/q;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/android/launcher3/allapps/categoryfolder/q;->e:Lcom/android/launcher3/model/data/ItemInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/q;->c:Lcom/android/launcher/Launcher;

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/q;->a:[Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/q;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/launcher3/allapps/categoryfolder/q;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/launcher3/allapps/categoryfolder/q;->e:Lcom/android/launcher3/model/data/ItemInfo;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->a([Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/Launcher;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/DialogInterface;I)V

    return-void
.end method
