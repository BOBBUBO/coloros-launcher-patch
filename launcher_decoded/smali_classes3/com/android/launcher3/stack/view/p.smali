.class public final synthetic Lcom/android/launcher3/stack/view/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/stack/view/StackGroupBackground;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/stack/view/StackGroupBackground;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/p;->a:Lcom/android/launcher3/stack/view/StackGroupBackground;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/p;->a:Lcom/android/launcher3/stack/view/StackGroupBackground;

    invoke-static {p0}, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1;->a(Lcom/android/launcher3/stack/view/StackGroupBackground;)V

    return-void
.end method
