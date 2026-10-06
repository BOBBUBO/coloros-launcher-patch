.class public final Lk7/q$c;
.super Lk7/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final i:Lz7/e;


# direct methods
.method public constructor <init>(Lz7/e;)V
    .locals 0

    invoke-direct {p0}, Lk7/q;-><init>()V

    iput-object p1, p0, Lk7/q$c;->i:Lz7/e;

    return-void
.end method
