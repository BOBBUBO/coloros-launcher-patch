.class public final synthetic Lcom/android/launcher/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/Launcher;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lcom/android/launcher3/model/data/ItemInfo;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/Launcher;ZLandroid/view/View;ZZLcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/w;->a:Lcom/android/launcher/Launcher;

    iput-boolean p2, p0, Lcom/android/launcher/w;->b:Z

    iput-object p3, p0, Lcom/android/launcher/w;->c:Landroid/view/View;

    iput-boolean p4, p0, Lcom/android/launcher/w;->d:Z

    iput-boolean p5, p0, Lcom/android/launcher/w;->e:Z

    iput-object p6, p0, Lcom/android/launcher/w;->f:Lcom/android/launcher3/model/data/ItemInfo;

    iput-object p7, p0, Lcom/android/launcher/w;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/android/launcher/w;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/android/launcher/w;->i:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v7, p0, Lcom/android/launcher/w;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/android/launcher/w;->i:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/android/launcher/w;->a:Lcom/android/launcher/Launcher;

    iget-boolean v1, p0, Lcom/android/launcher/w;->b:Z

    iget-object v2, p0, Lcom/android/launcher/w;->c:Landroid/view/View;

    iget-boolean v3, p0, Lcom/android/launcher/w;->d:Z

    iget-boolean v4, p0, Lcom/android/launcher/w;->e:Z

    iget-object v5, p0, Lcom/android/launcher/w;->f:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v6, p0, Lcom/android/launcher/w;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/android/launcher/Launcher;->Z0(Lcom/android/launcher/Launcher;ZLandroid/view/View;ZZLcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
