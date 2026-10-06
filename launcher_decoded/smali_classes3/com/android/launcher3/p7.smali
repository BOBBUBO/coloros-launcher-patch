.class public final synthetic Lcom/android/launcher3/p7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/Workspace;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Workspace;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/p7;->a:Lcom/android/launcher3/Workspace;

    iput p2, p0, Lcom/android/launcher3/p7;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/p7;->a:Lcom/android/launcher3/Workspace;

    iget p0, p0, Lcom/android/launcher3/p7;->b:I

    invoke-static {v0, p0}, Lcom/android/launcher3/Workspace;->s(Lcom/android/launcher3/Workspace;I)V

    return-void
.end method
