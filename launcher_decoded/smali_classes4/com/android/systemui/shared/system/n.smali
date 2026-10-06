.class public final synthetic Lcom/android/systemui/shared/system/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/system/n;->a:Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;

    iput p2, p0, Lcom/android/systemui/shared/system/n;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/system/n;->a:Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;

    iget p0, p0, Lcom/android/systemui/shared/system/n;->b:I

    invoke-static {v0, p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->a(Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;I)V

    return-void
.end method
