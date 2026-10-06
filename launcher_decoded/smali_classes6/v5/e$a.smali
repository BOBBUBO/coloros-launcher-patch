.class public final Lv5/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv5/f$b<",
        "Lv5/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lv5/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv5/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv5/e$a;->a:Lv5/e$a;

    return-void
.end method
