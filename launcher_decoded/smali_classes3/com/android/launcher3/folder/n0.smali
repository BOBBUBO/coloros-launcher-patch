.class public final synthetic Lcom/android/launcher3/folder/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/folder/LauncherDelegate;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/android/launcher3/stack/view/StackGroupView;

.field public final synthetic d:Lcom/android/launcher/Launcher;

.field public final synthetic e:Lcom/android/launcher3/stack/mode/StackInfo;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/android/launcher3/model/data/ItemInfo;

.field public final synthetic i:Lcom/android/launcher3/CellLayout;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/folder/LauncherDelegate;Landroid/view/View;Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher/Launcher;Lcom/android/launcher3/stack/mode/StackInfo;ILjava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/n0;->a:Lcom/android/launcher3/folder/LauncherDelegate;

    iput-object p2, p0, Lcom/android/launcher3/folder/n0;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/android/launcher3/folder/n0;->c:Lcom/android/launcher3/stack/view/StackGroupView;

    iput-object p4, p0, Lcom/android/launcher3/folder/n0;->d:Lcom/android/launcher/Launcher;

    iput-object p5, p0, Lcom/android/launcher3/folder/n0;->e:Lcom/android/launcher3/stack/mode/StackInfo;

    iput p6, p0, Lcom/android/launcher3/folder/n0;->f:I

    iput-object p7, p0, Lcom/android/launcher3/folder/n0;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/android/launcher3/folder/n0;->h:Lcom/android/launcher3/model/data/ItemInfo;

    iput-object p9, p0, Lcom/android/launcher3/folder/n0;->i:Lcom/android/launcher3/CellLayout;

    iput-boolean p10, p0, Lcom/android/launcher3/folder/n0;->j:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v8, p0, Lcom/android/launcher3/folder/n0;->i:Lcom/android/launcher3/CellLayout;

    iget-boolean v9, p0, Lcom/android/launcher3/folder/n0;->j:Z

    iget-object v0, p0, Lcom/android/launcher3/folder/n0;->a:Lcom/android/launcher3/folder/LauncherDelegate;

    iget-object v1, p0, Lcom/android/launcher3/folder/n0;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/android/launcher3/folder/n0;->c:Lcom/android/launcher3/stack/view/StackGroupView;

    iget-object v3, p0, Lcom/android/launcher3/folder/n0;->d:Lcom/android/launcher/Launcher;

    iget-object v4, p0, Lcom/android/launcher3/folder/n0;->e:Lcom/android/launcher3/stack/mode/StackInfo;

    iget v5, p0, Lcom/android/launcher3/folder/n0;->f:I

    iget-object v6, p0, Lcom/android/launcher3/folder/n0;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/android/launcher3/folder/n0;->h:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static/range {v0 .. v9}, Lcom/android/launcher3/folder/LauncherDelegate;->a(Lcom/android/launcher3/folder/LauncherDelegate;Landroid/view/View;Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher/Launcher;Lcom/android/launcher3/stack/mode/StackInfo;ILjava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;Z)V

    return-void
.end method
