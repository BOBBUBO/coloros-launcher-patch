.class public final Lcom/android/launcher3/stack/mode/StackInfo$Companion$SuppressStackInfoChanges;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/stack/mode/StackInfo$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuppressStackInfoChanges"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0016\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00050\u0004\"\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR\u001e\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/launcher3/stack/mode/StackInfo$Companion$SuppressStackInfoChanges;",
        "Ljava/lang/AutoCloseable;",
        "Lcom/android/launcher3/stack/mode/StackInfo;",
        "info",
        "",
        "Lcom/android/launcher3/stack/mode/IGroupListener;",
        "listenersToSuppress",
        "<init>",
        "(Lcom/android/launcher3/stack/mode/StackInfo;[Lcom/android/launcher3/stack/mode/IGroupListener;)V",
        "Lr5/b0;",
        "close",
        "()V",
        "Lcom/android/launcher3/stack/mode/StackInfo;",
        "[Lcom/android/launcher3/stack/mode/IGroupListener;",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStackInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackInfo.kt\ncom/android/launcher3/stack/mode/StackInfo$Companion$SuppressStackInfoChanges\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,486:1\n13346#2,2:487\n13346#2,2:489\n*S KotlinDebug\n*F\n+ 1 StackInfo.kt\ncom/android/launcher3/stack/mode/StackInfo$Companion$SuppressStackInfoChanges\n*L\n69#1:487,2\n77#1:489,2\n*E\n"
    }
.end annotation


# instance fields
.field private final info:Lcom/android/launcher3/stack/mode/StackInfo;

.field private final listenersToSuppress:[Lcom/android/launcher3/stack/mode/IGroupListener;


# direct methods
.method public varargs constructor <init>(Lcom/android/launcher3/stack/mode/StackInfo;[Lcom/android/launcher3/stack/mode/IGroupListener;)V
    .locals 2

    const-string/jumbo v0, "listenersToSuppress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/stack/mode/StackInfo$Companion$SuppressStackInfoChanges;->info:Lcom/android/launcher3/stack/mode/StackInfo;

    iput-object p2, p0, Lcom/android/launcher3/stack/mode/StackInfo$Companion$SuppressStackInfoChanges;->listenersToSuppress:[Lcom/android/launcher3/stack/mode/IGroupListener;

    if-eqz p1, :cond_0

    array-length p0, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget-object v1, p2, v0

    invoke-interface {p1, v1}, Lcom/android/launcher3/stack/mode/IGroupInfo;->removeListener(Lcom/android/launcher3/stack/mode/IGroupListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/stack/mode/StackInfo$Companion$SuppressStackInfoChanges;->info:Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/stack/mode/StackInfo$Companion$SuppressStackInfoChanges;->listenersToSuppress:[Lcom/android/launcher3/stack/mode/IGroupListener;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v0, v3}, Lcom/android/launcher3/stack/mode/IGroupInfo;->addListener(Lcom/android/launcher3/stack/mode/IGroupListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
