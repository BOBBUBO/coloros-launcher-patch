.class public interface abstract Lcom/android/launcher3/taskbar/TaskbarActivityContext$TypeRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/TaskbarActivityContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TypeRunnable"
.end annotation


# static fields
.field public static final TYPE_DEFAULT:I = 0x1

.field public static final TYPE_LONGCLICK:I = 0x2


# virtual methods
.method public abstract getType()I
.end method
