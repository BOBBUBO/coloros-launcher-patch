.class public final synthetic Lcom/android/launcher3/taskbar/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/android/launcher3/taskbar/j1;->a:I

    iput-object p1, p0, Lcom/android/launcher3/taskbar/j1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/j1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher3/taskbar/j1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/taskbar/j1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/j1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/j1;->b:Ljava/lang/Object;

    check-cast v1, Lorg/apache/commons/codec/language/bm/NameType;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/j1;->c:Ljava/lang/Object;

    check-cast p0, Lorg/apache/commons/codec/language/bm/RuleType;

    invoke-static {v1, p0, v0, p1}, Lorg/apache/commons/codec/language/bm/Rule;->c(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;Ljava/util/HashMap;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/j1;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Configuration;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/j1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/j1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->h(Lcom/android/launcher3/taskbar/OplusTaskbarManager;Ljava/lang/String;Landroid/content/res/Configuration;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
