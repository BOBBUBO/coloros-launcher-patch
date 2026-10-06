.class public final synthetic Lcom/android/systemui/shared/system/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;

.field public final synthetic b:Landroid/window/TaskSnapshot;

.field public final synthetic c:Landroid/os/Message;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;Landroid/window/TaskSnapshot;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/system/o;->a:Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;

    iput-object p2, p0, Lcom/android/systemui/shared/system/o;->b:Landroid/window/TaskSnapshot;

    iput-object p3, p0, Lcom/android/systemui/shared/system/o;->c:Landroid/os/Message;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/shared/system/o;->b:Landroid/window/TaskSnapshot;

    iget-object v1, p0, Lcom/android/systemui/shared/system/o;->c:Landroid/os/Message;

    iget-object p0, p0, Lcom/android/systemui/shared/system/o;->a:Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;

    invoke-static {p0, v0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->b(Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;Landroid/window/TaskSnapshot;Landroid/os/Message;)V

    return-void
.end method
