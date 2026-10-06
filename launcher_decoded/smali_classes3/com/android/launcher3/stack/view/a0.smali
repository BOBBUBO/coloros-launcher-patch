.class public final synthetic Lcom/android/launcher3/stack/view/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/stack/view/StackGroupView;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/android/launcher/Launcher;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/stack/view/StackGroupView;Landroid/view/View;Lcom/android/launcher/Launcher;Ljava/lang/Runnable;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/a0;->a:Lcom/android/launcher3/stack/view/StackGroupView;

    iput-object p2, p0, Lcom/android/launcher3/stack/view/a0;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/android/launcher3/stack/view/a0;->c:Lcom/android/launcher/Launcher;

    iput-object p4, p0, Lcom/android/launcher3/stack/view/a0;->d:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/android/launcher3/stack/view/a0;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/stack/view/a0;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/android/launcher3/stack/view/a0;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/android/launcher3/stack/view/a0;->c:Lcom/android/launcher/Launcher;

    iget-object v3, p0, Lcom/android/launcher3/stack/view/a0;->a:Lcom/android/launcher3/stack/view/StackGroupView;

    iget-object p0, p0, Lcom/android/launcher3/stack/view/a0;->d:Ljava/lang/Runnable;

    invoke-static {v3, v1, v2, p0, v0}, Lcom/android/launcher3/stack/view/StackGroupView;->j(Lcom/android/launcher3/stack/view/StackGroupView;Landroid/view/View;Lcom/android/launcher/Launcher;Ljava/lang/Runnable;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    return-void
.end method
