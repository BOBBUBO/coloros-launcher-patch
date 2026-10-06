.class public final Lw3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lw3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw3/a;

    invoke-direct {v0}, Lw3/a;-><init>()V

    sput-object v0, Lw3/a$b;->a:Lw3/a;

    return-void
.end method
