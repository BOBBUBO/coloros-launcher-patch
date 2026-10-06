.class public final synthetic Lcom/android/launcher3/stack/view/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/stack/view/StackGroupView;

.field public final synthetic b:Lcom/android/launcher3/stack/view/StackCreateAnimHelper;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/android/launcher/Launcher;

.field public final synthetic f:Ljava/lang/Runnable;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/view/StackCreateAnimHelper;Landroid/view/View;Landroid/view/View;Lcom/android/launcher/Launcher;Ljava/lang/Runnable;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/z;->a:Lcom/android/launcher3/stack/view/StackGroupView;

    iput-object p2, p0, Lcom/android/launcher3/stack/view/z;->b:Lcom/android/launcher3/stack/view/StackCreateAnimHelper;

    iput-object p3, p0, Lcom/android/launcher3/stack/view/z;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/android/launcher3/stack/view/z;->d:Landroid/view/View;

    iput-object p5, p0, Lcom/android/launcher3/stack/view/z;->e:Lcom/android/launcher/Launcher;

    iput-object p6, p0, Lcom/android/launcher3/stack/view/z;->f:Ljava/lang/Runnable;

    iput-object p7, p0, Lcom/android/launcher3/stack/view/z;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, Lcom/android/launcher3/stack/view/z;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/android/launcher3/stack/view/z;->d:Landroid/view/View;

    iget-object v4, p0, Lcom/android/launcher3/stack/view/z;->e:Lcom/android/launcher/Launcher;

    iget-object v0, p0, Lcom/android/launcher3/stack/view/z;->a:Lcom/android/launcher3/stack/view/StackGroupView;

    iget-object v1, p0, Lcom/android/launcher3/stack/view/z;->b:Lcom/android/launcher3/stack/view/StackCreateAnimHelper;

    iget-object v2, p0, Lcom/android/launcher3/stack/view/z;->c:Landroid/view/View;

    iget-object v5, p0, Lcom/android/launcher3/stack/view/z;->f:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/stack/view/StackGroupView;->n(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/view/StackCreateAnimHelper;Landroid/view/View;Landroid/view/View;Lcom/android/launcher/Launcher;Ljava/lang/Runnable;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    return-void
.end method
