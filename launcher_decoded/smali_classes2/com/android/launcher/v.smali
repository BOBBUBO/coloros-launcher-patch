.class public final synthetic Lcom/android/launcher/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/Launcher;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lcom/android/launcher3/stack/mode/IGroupInfo;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/android/launcher3/model/data/ItemInfo;

.field public final synthetic i:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/Launcher;Landroid/view/View;Ljava/lang/String;ZZLcom/android/launcher3/stack/mode/IGroupInfo;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/v;->a:Lcom/android/launcher/Launcher;

    iput-object p2, p0, Lcom/android/launcher/v;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/android/launcher/v;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/android/launcher/v;->d:Z

    iput-boolean p5, p0, Lcom/android/launcher/v;->e:Z

    iput-object p6, p0, Lcom/android/launcher/v;->f:Lcom/android/launcher3/stack/mode/IGroupInfo;

    iput-object p7, p0, Lcom/android/launcher/v;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/android/launcher/v;->h:Lcom/android/launcher3/model/data/ItemInfo;

    iput-object p9, p0, Lcom/android/launcher/v;->i:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v7, p0, Lcom/android/launcher/v;->h:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v8, p0, Lcom/android/launcher/v;->i:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/android/launcher/v;->a:Lcom/android/launcher/Launcher;

    iget-object v1, p0, Lcom/android/launcher/v;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/android/launcher/v;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/android/launcher/v;->d:Z

    iget-boolean v4, p0, Lcom/android/launcher/v;->e:Z

    iget-object v5, p0, Lcom/android/launcher/v;->f:Lcom/android/launcher3/stack/mode/IGroupInfo;

    iget-object v6, p0, Lcom/android/launcher/v;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/android/launcher/Launcher;->i1(Lcom/android/launcher/Launcher;Landroid/view/View;Ljava/lang/String;ZZLcom/android/launcher3/stack/mode/IGroupInfo;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/Runnable;)V

    return-void
.end method
