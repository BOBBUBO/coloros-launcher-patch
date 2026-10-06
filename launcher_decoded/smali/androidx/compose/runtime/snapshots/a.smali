.class public final synthetic Landroidx/compose/runtime/snapshots/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/statistics/util/Supplier;


# direct methods
.method public static a()Lr5/c;
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->unsupported()Ljava/lang/Void;

    new-instance v0, Lr5/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/oplus/statistics/data/TrackEvent;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
