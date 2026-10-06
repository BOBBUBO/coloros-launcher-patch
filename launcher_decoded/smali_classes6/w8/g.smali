.class public final Lw8/g;
.super Lw8/i1;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lw8/i1;-><init>()V

    iput-object p1, p0, Lw8/g;->h:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lw8/g;->h:Ljava/lang/Thread;

    return-object p0
.end method
