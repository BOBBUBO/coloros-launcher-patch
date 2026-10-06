.class public final Lj8/e$a;
.super Lj8/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lj8/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj8/e$a;

    invoke-direct {v0}, Lj8/e;-><init>()V

    sput-object v0, Lj8/e$a;->a:Lj8/e$a;

    return-void
.end method
