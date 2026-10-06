.class public final Lj7/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Li8/y1;

.field public final b:I


# direct methods
.method public constructor <init>(Li8/y1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/g$a;->a:Li8/y1;

    iput p2, p0, Lj7/g$a;->b:I

    return-void
.end method
