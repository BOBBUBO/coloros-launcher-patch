.class public final Lw8/w1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv5/f$b<",
        "Lw8/w1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lw8/w1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw8/w1$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw8/w1$b;->a:Lw8/w1$b;

    return-void
.end method
