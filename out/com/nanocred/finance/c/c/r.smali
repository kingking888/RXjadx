.class final Lcom/nanocred/finance/c/c/r;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/c/s;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/d/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/nanocred/finance/c/c/r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/c/c/r;

    invoke-direct {v0}, Lcom/nanocred/finance/c/c/r;-><init>()V

    sput-object v0, Lcom/nanocred/finance/c/c/r;->a:Lcom/nanocred/finance/c/c/r;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/c/c/r;->a(Ljava/lang/Throwable;)V

    return-void
.end method
