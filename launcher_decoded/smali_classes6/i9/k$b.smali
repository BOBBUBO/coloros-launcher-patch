.class public final Li9/k$b;
.super Li9/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Li9/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li9/k$b;

    invoke-direct {v0}, Li9/k;-><init>()V

    sput-object v0, Li9/k$b;->a:Li9/k$b;

    return-void
.end method
