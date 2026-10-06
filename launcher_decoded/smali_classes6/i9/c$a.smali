.class public final Li9/c$a;
.super Li9/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Li9/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li9/c$a;

    invoke-direct {v0}, Li9/k;-><init>()V

    sput-object v0, Li9/c$a;->a:Li9/c$a;

    return-void
.end method
