.class public final Lt2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/c$a;
    }
.end annotation


# static fields
.field public static final b:Lt2/c;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt2/c;

    invoke-direct {v0}, Lt2/c;-><init>()V

    sput-object v0, Lt2/c;->b:Lt2/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lt2/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
