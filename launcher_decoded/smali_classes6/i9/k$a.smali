.class public final Li9/k$a;
.super Li9/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Li9/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li9/k$a;

    invoke-direct {v0}, Li9/k;-><init>()V

    sput-object v0, Li9/k$a;->a:Li9/k$a;

    return-void
.end method
